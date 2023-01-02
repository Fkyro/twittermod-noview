.class public abstract Lk7j;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7j$d;,
        Lk7j$c;,
        Lk7j$b;,
        Lk7j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lk7j$a;

.field public static final b:Lk7j$c;

.field public static final c:Lk7j$c;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7j$a;

    invoke-direct {v0}, Lk7j$a;-><init>()V

    sput-object v0, Lk7j;->Companion:Lk7j$a;

    .line 1
    new-instance v0, Lk7j$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk7j$c;-><init>(Z)V

    sput-object v0, Lk7j;->b:Lk7j$c;

    .line 2
    new-instance v0, Lk7j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk7j$c;-><init>(Z)V

    sput-object v0, Lk7j;->c:Lk7j$c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lk7j;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lk7j;->a:Z

    return v0
.end method
