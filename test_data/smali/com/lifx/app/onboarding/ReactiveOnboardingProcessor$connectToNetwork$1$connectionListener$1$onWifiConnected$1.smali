.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$connectionListener$1$onWifiConnected$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$connectionListener$1;->a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$connectionListener$1;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$connectionListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$connectionListener$1$onWifiConnected$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$connectionListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$connectionListener$1$onWifiConnected$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$connectionListener$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$connectionListener$1;->b:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->o_()V

    return-void
.end method
