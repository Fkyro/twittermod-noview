.class public final synthetic Lb8r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lg8r;

.field public final synthetic G0:J

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILg8r;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb8r;->E0:I

    iput-object p2, p0, Lb8r;->F0:Lg8r;

    iput-wide p3, p0, Lb8r;->G0:J

    iput-object p5, p0, Lb8r;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lb8r;->E0:I

    iget-object v0, p0, Lb8r;->F0:Lg8r;

    iget-wide v1, p0, Lb8r;->G0:J

    iget-object v3, p0, Lb8r;->H0:Ljava/lang/String;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$scribeElement"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v4, v0, Lg8r;->X0:I

    if-eq p1, v4, :cond_0

    .line 3
    invoke-virtual {v0, p1, v1, v2, v3}, Lg8r;->M1(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method
