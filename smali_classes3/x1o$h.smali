.class public final Lx1o$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lu1o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx1o;


# direct methods
.method public constructor <init>(Lx1o;)V
    .locals 0

    iput-object p1, p0, Lx1o$h;->E0:Lx1o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx1o$h;->E0:Lx1o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lr72;->c(Lvjd;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/settings/di/SafetyModeSettingsFragmentRetainedObjectGraph;

    invoke-interface {v0}, Lcom/twitter/app/settings/di/SafetyModeSettingsFragmentRetainedObjectGraph;->f3()Lu1o;

    move-result-object v0

    return-object v0
.end method
