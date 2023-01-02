.class public final Ltyr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltyr$b;,
        Ltyr$a;
    }
.end annotation


# static fields
.field public static final d:Ltyr$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltyr$b;

    invoke-direct {v0}, Ltyr$b;-><init>()V

    sput-object v0, Ltyr;->d:Ltyr$b;

    return-void
.end method

.method public constructor <init>(Ltyr$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Ltyr$a;->a:I

    iput v0, p0, Ltyr;->a:I

    .line 3
    iget-object v0, p1, Ltyr$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ltyr;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ltyr$a;->c:Ljava/lang/String;

    iput-object p1, p0, Ltyr;->c:Ljava/lang/String;

    return-void
.end method
