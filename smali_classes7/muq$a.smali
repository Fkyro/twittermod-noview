.class public final Lmuq$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmuq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmuq$a;->a:I

    .line 3
    iput p2, p0, Lmuq$a;->b:I

    .line 4
    iput p3, p0, Lmuq$a;->c:I

    .line 5
    iput-object p4, p0, Lmuq$a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lmuq$a;->e:Ljava/lang/String;

    return-void
.end method
