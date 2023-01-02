.class public final Lm1s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmov;
.implements Lmov$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1s$a;
    }
.end annotation


# static fields
.field public static final e:Lm1s$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1s$a;

    invoke-direct {v0}, Lm1s$a;-><init>()V

    sput-object v0, Lm1s;->e:Lm1s$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm1s;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lm1s;->c:I

    .line 4
    iput p3, p0, Lm1s;->d:I

    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm1s;->b:Ljava/lang/String;

    return-object v0
.end method
