.class public final Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;-><init>(Lcpl;Ln4w;Ldzo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzm8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$a;->E0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzm8;

    .line 2
    iget-object p1, p0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$a;->E0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    sget-object v0, Lc0p$a;->a:Lc0p$a;

    sget-object v1, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;->R0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
