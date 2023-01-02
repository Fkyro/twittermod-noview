.class public final Ld4h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4h$a;
    }
.end annotation


# static fields
.field public static final d:Ld4h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ld4h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lopp;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4h$a;

    invoke-direct {v0}, Ld4h$a;-><init>()V

    sput-object v0, Ld4h;->d:Ld4h$a;

    return-void
.end method

.method public constructor <init>(JLopp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ld4h;->a:J

    .line 3
    iput-object p3, p0, Ld4h;->b:Lopp;

    .line 4
    iput-object p4, p0, Ld4h;->c:Ljava/lang/String;

    return-void
.end method
