.class public final Lb5o;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Li29;

.field public final b:Lltp;


# direct methods
.method public constructor <init>(Li29;Lltp;)V
    .locals 1

    const-string v0, "drawerState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarHostState"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb5o;->a:Li29;

    .line 3
    iput-object p2, p0, Lb5o;->b:Lltp;

    return-void
.end method
