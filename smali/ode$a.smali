.class public final Lode$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lode;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/text/BoringLayout$Metrics;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/CharSequence;

.field public final synthetic G0:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    iput p1, p0, Lode$a;->E0:I

    iput-object p2, p0, Lode$a;->F0:Ljava/lang/CharSequence;

    iput-object p3, p0, Lode$a;->G0:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lode$a;->E0:I

    invoke-static {v0}, Lwnr;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lode$a;->F0:Ljava/lang/CharSequence;

    iget-object v2, p0, Lode$a;->G0:Landroid/text/TextPaint;

    const-string v3, "text"

    .line 3
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paint"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lco2;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v1, v2, v0}, Li42;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v2, v0}, Lj42;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    :goto_0
    return-object v0
.end method
