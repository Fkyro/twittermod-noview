.class public final Loev$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loev$b$a;
    }
.end annotation


# static fields
.field public static final d:Loev$b$a;


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loev$b$a;

    invoke-direct {v0}, Loev$b$a;-><init>()V

    sput-object v0, Loev$b;->d:Loev$b$a;

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Loev$b;->a:Z

    .line 3
    iput p2, p0, Loev$b;->b:I

    .line 4
    iput p3, p0, Loev$b;->c:I

    return-void
.end method
