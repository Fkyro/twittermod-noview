.class public final Lp2s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo4j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2s$b;,
        Lp2s$a;
    }
.end annotation


# static fields
.field public static final c:Lp2s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lp2s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llwr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2s$b;

    invoke-direct {v0}, Lp2s$b;-><init>()V

    sput-object v0, Lp2s;->c:Lp2s$b;

    return-void
.end method

.method public constructor <init>(Lp2s$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lp2s$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lp2s;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lp2s$a;->b:Llwr;

    iput-object p1, p0, Lp2s;->b:Llwr;

    return-void
.end method


# virtual methods
.method public final a()Llwr;
    .locals 1

    iget-object v0, p0, Lp2s;->b:Llwr;

    return-object v0
.end method
