.class public final Ldwp;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldwp$a;
    }
.end annotation


# static fields
.field public static final c:Ldwp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ldwp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldwp$a;

    invoke-direct {v0}, Ldwp$a;-><init>()V

    sput-object v0, Ldwp;->c:Ldwp$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ldwp;->a:J

    .line 3
    iput-object p3, p0, Ldwp;->b:Ljava/lang/String;

    return-void
.end method
