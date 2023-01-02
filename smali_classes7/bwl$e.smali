.class public final Lbwl$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwl;->b(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lbwl$e;->E0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lbwl$e;->E0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

    new-instance v1, Lawl;

    invoke-direct {v1, p1}, Lawl;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
