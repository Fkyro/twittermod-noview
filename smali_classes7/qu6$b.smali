.class public final Lqu6$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Lzp9$b;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lzp9$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqu6$b;->a:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lqu6$b;->b:Lzp9$b;

    return-void
.end method
