.class public final Lwdt$e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwdt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lwdt;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwdt;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdt$e;->a:Lwdt;

    iput-object p2, p0, Lwdt$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Lwdt$e;->a:Lwdt;

    iget-object v1, p0, Lwdt$e;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
