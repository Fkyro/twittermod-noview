.class public final Lxwt;
.super Lqb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxwt$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxwt$a;


# instance fields
.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxwt$a;

    invoke-direct {v0}, Lxwt$a;-><init>()V

    sput-object v0, Lxwt;->Companion:Lxwt$a;

    return-void
.end method

.method public constructor <init>(Lbk6;ZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqb;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-boolean p2, p0, Lxwt;->b:Z

    .line 3
    iput-wide p3, p0, Lxwt;->c:J

    .line 4
    iput-object p5, p0, Lxwt;->d:Ljava/lang/String;

    return-void
.end method
