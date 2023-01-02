.class public abstract Lcs7;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs7$c;,
        Lcs7$d;,
        Lcs7$b;,
        Lcs7$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcs7$a;


# instance fields
.field public final a:Lor7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcs7$a;

    invoke-direct {v0}, Lcs7$a;-><init>()V

    sput-object v0, Lcs7;->Companion:Lcs7$a;

    return-void
.end method

.method public constructor <init>(Lor7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcs7;->a:Lor7;

    return-void
.end method


# virtual methods
.method public a()Lor7;
    .locals 1

    iget-object v0, p0, Lcs7;->a:Lor7;

    return-object v0
.end method
