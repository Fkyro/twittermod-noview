.class public final Lfcw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Licw;",
        "Licw;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lfcw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfcw;

    invoke-direct {v0}, Lfcw;-><init>()V

    sput-object v0, Lfcw;->E0:Lfcw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Licw;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lb21;->H0:Lb21;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Licw;->l(Licw;Lcom/twitter/voice/di/voice/VoiceObjectGraph;Ln5;Lb21;Lw6;I)Licw;

    move-result-object p1

    return-object p1
.end method
