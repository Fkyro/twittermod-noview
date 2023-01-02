.class public final Lq8i$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq8i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8i$d;->a:Ljava/lang/String;

    return-void
.end method
