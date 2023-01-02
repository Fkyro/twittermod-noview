.class public final Lc0i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb69;


# static fields
.field public static final a:Lc0i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0i;

    invoke-direct {v0}, Lc0i;-><init>()V

    sput-object v0, Lc0i;->a:Lc0i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln5j;)Landroid/net/Uri;
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "EMPTY"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
