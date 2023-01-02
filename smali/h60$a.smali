.class public final Lh60$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh60;-><init>(Ljava/lang/String;Lqor;Ljava/util/List;Ljava/util/List;Lx0b$b;Lcb8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Lx0b;",
        "Lx1b;",
        "Lt1b;",
        "Lu1b;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh60;


# direct methods
.method public constructor <init>(Lh60;)V
    .locals 0

    iput-object p1, p0, Lh60$a;->E0:Lh60;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx0b;

    check-cast p2, Lx1b;

    check-cast p3, Lt1b;

    .line 2
    iget p3, p3, Lt1b;->a:I

    .line 3
    check-cast p4, Lu1b;

    .line 4
    iget p4, p4, Lu1b;->a:I

    const-string v0, "fontWeight"

    .line 5
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh60$a;->E0:Lh60;

    .line 7
    iget-object v0, v0, Lh60;->d:Lx0b$b;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lx0b$b;->a(Lx0b;Lx1b;II)Lmiq;

    move-result-object p1

    .line 9
    new-instance p2, Lyju;

    invoke-direct {p2, p1}, Lyju;-><init>(Lmiq;)V

    .line 10
    iget-object p1, p0, Lh60$a;->E0:Lh60;

    .line 11
    iget-object p1, p1, Lh60;->i:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p2, Lyju;->b:Ljava/lang/Object;

    const-string p2, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {p1, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method
