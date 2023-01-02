.class public final Lrjv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7a<",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Ljji<",
        "La1j<",
        "Lww7;",
        ">;>;",
        "Lqjv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1t<",
            "Lww7;",
            "Lyjv;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld7o;

.field public final c:Lcpl;


# direct methods
.method public constructor <init>(Ld1t;Ld7o;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1t<",
            "Lww7;",
            "Lyjv;",
            ">;",
            "Ld7o;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "dateValidator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrjv;->a:Ld1t;

    .line 3
    iput-object p2, p0, Lrjv;->b:Ld7o;

    .line 4
    iput-object p3, p0, Lrjv;->c:Lcpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    move-object v2, p2

    check-cast v2, Ljji;

    const-string p2, "editText"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "inputObservable"

    invoke-static {v2, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lqjv;

    .line 4
    iget-object v1, p0, Lrjv;->a:Ld1t;

    .line 5
    new-instance v3, Lnjv;

    invoke-direct {v3, p1}, Lnjv;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 6
    iget-object v4, p0, Lrjv;->b:Ld7o;

    .line 7
    iget-object v5, p0, Lrjv;->c:Lcpl;

    move-object v0, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lqjv;-><init>(Ld1t;Ljji;Lkjv;Ld7o;Lcpl;)V

    return-object p2
.end method
