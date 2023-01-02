.class public final Lq7e;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lq7e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lq7e$a;->E0:Lq7e$a;

    const-string v1, "shortcutModifier"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lp7e;

    invoke-direct {v1, v0}, Lp7e;-><init>(Lx9b;)V

    .line 4
    new-instance v0, Lq7e$b;

    invoke-direct {v0, v1}, Lq7e$b;-><init>(Lo7e;)V

    .line 5
    sput-object v0, Lq7e;->a:Lq7e$b;

    return-void
.end method
