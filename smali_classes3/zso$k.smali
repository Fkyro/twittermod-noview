.class public final Lzso$k;
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
        "Lhto;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzso;


# direct methods
.method public constructor <init>(Lzso;)V
    .locals 0

    iput-object p1, p0, Lzso$k;->E0:Lzso;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzso$k;->E0:Lzso;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lr72;->c(Lvjd;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/settings/di/SensitiveMediaSettingsFragmentRetainedGraph;

    invoke-interface {v0}, Lcom/twitter/app/settings/di/SensitiveMediaSettingsFragmentRetainedGraph;->e2()Lhto;

    move-result-object v0

    return-object v0
.end method
