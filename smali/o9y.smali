.class public final Lo9y;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9y;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Lo9y;->b:Z

    iput-boolean p3, p0, Lo9y;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lw9y;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, La9y;

    .line 2
    invoke-direct {p3, p0, p1, p2}, La9y;-><init>(Lo9y;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lw9y;
    .locals 1

    .line 1
    new-instance v0, Ll9y;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Ll9y;-><init>(Lo9y;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Lw9y;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Le9y;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Le9y;-><init>(Lo9y;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
