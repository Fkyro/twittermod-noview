.class public final Lzso$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzso;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ldj6<",
        "Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;",
        "Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzso;


# direct methods
.method public constructor <init>(Lzso;)V
    .locals 0

    iput-object p1, p0, Lzso$j;->E0:Lzso;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzso$j;->E0:Lzso;

    invoke-virtual {v0}, Lg5d;->z0()Lk78;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lk78;->i()Ldqh;

    move-result-object v0

    const-string v1, "defaultViewSubgraph\n            .navigator"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v1, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;

    invoke-interface {v0, v1}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object v0

    return-object v0
.end method
