.class public final Logu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Llhu;

.field public final b:Lbae;

.field public final c:Lbae;


# direct methods
.method public constructor <init>(Llhu;Lbae;Lbae;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Logu;->a:Llhu;

    .line 3
    iput-object p2, p0, Logu;->b:Lbae;

    .line 4
    iput-object p3, p0, Logu;->c:Lbae;

    return-void
.end method
