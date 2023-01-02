.class public abstract Lkvp;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkvp$c;,
        Lkvp$b;,
        Lkvp$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkvp$a;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkvp$a;

    invoke-direct {v0}, Lkvp$a;-><init>()V

    sput-object v0, Lkvp;->Companion:Lkvp$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkvp;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lkvp;->b:I

    .line 4
    iput p3, p0, Lkvp;->c:I

    .line 5
    iput-object p4, p0, Lkvp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/CharSequence;
.end method
