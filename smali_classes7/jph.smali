.class public final synthetic Ljph;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxb1$a;


# instance fields
.field public final synthetic E0:Lcom/twitter/onboarding/ocf/NavigationHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljph;->E0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    return-void
.end method


# virtual methods
.method public final N0()Z
    .locals 1

    iget-object v0, p0, Ljph;->E0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->b()Z

    move-result v0

    return v0
.end method
