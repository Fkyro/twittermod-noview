.class public final Lgmv$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgmv$c$a;,
        Lgmv$c$b;
    }
.end annotation


# static fields
.field public static final f:Lgmv$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lgmv$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lgmv$c$b;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgmv$c$a;

    invoke-direct {v0}, Lgmv$c$a;-><init>()V

    sput-object v0, Lgmv$c;->f:Lgmv$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgmv$c$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgmv$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgmv$c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgmv$c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lgmv$c;->d:Lgmv$c$b;

    .line 6
    iput p5, p0, Lgmv$c;->e:I

    return-void
.end method
