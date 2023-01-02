.class public final Ljmq$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljmq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ljmq$a;

.field public static final b:Ljmq$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljmq$a;

    invoke-direct {v0}, Ljmq$a;-><init>()V

    sput-object v0, Ljmq$a;->a:Ljmq$a;

    new-instance v0, Ljmq$a$a;

    invoke-direct {v0}, Ljmq$a$a;-><init>()V

    sput-object v0, Ljmq$a;->b:Ljmq$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
