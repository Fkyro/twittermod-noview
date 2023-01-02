.class public abstract Ldi1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi1$a;,
        Ldi1$b;
    }
.end annotation


# static fields
.field public static final Companion:Ldi1$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljmq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi1$a;

    invoke-direct {v0}, Ldi1$a;-><init>()V

    sput-object v0, Ldi1;->Companion:Ldi1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldi1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldi1;->b:Ljmq;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldi1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljmq;
    .locals 1

    iget-object v0, p0, Ldi1;->b:Ljmq;

    return-object v0
.end method
