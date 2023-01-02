.class public final Ldde;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ldde;

.field public static final b:Landroid/text/Layout$Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldde;

    invoke-direct {v0}, Ldde;-><init>()V

    sput-object v0, Ldde;->a:Ldde;

    .line 1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sput-object v0, Ldde;->b:Landroid/text/Layout$Alignment;

    .line 2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const-string v1, "FIRSTSTRONG_LTR"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
