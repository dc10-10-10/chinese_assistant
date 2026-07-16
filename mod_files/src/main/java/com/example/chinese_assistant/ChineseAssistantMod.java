package com.example.chinese_assistant;

import net.neoforged.api.distmarker.Dist;
import net.neoforged.bus.api.IEventBus;
import net.neoforged.fml.ModContainer;
import net.neoforged.fml.common.Mod;
import net.neoforged.neoforge.registries.DeferredRegister;
import net.neoforged.neoforge.registries.NeoForgeRegistries;

@Mod(ChineseAssistantMod.MOD_ID)
public class ChineseAssistantMod {
    public static final String MOD_ID = "chinese_assistant";
    
    public ChineseAssistantMod(IEventBus modEventBus, ModContainer modContainer) {
        // 注册模组内容
        modEventBus.addListener(this::registerEvents);
    }
    
    private void registerEvents() {
        // 注册模组事件
        System.out.println("中文模组助手已加载！");
    }
}
