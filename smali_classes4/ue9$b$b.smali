.class public final Lue9$b$b;
.super Lue9$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Lue9$d;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lue9$d;Lb66;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lue9$b;-><init>(Lb66;)V

    .line 2
    iput-object p1, p0, Lue9$b$b;->b:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lue9$b$b;->c:Lue9$d;

    return-void
.end method
