.class public final Lr2s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2s$a;
    }
.end annotation


# static fields
.field public static final f:Lr2s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lr2s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Llbs;

.field public final d:I

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2s$a;

    invoke-direct {v0}, Lr2s$a;-><init>()V

    sput-object v0, Lr2s;->f:Lr2s$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llbs;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr2s;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lr2s;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lr2s;->c:Llbs;

    .line 5
    iput-boolean p4, p0, Lr2s;->e:Z

    .line 6
    iput p5, p0, Lr2s;->d:I

    return-void
.end method
