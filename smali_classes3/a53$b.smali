.class public final La53$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx4a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ln5;

.field public final b:Lm3;


# direct methods
.method public constructor <init>(Ln5;Lm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La53$b;->a:Ln5;

    .line 3
    iput-object p2, p0, La53$b;->b:Lm3;

    return-void
.end method
