.class public final Lwgo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwgo$b;,
        Lwgo$a;
    }
.end annotation


# static fields
.field public static final c:Lwgo$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lwgo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwgo$b;

    invoke-direct {v0}, Lwgo$b;-><init>()V

    sput-object v0, Lwgo;->c:Lwgo$b;

    return-void
.end method

.method public constructor <init>(Lwgo$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lwgo$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lwgo;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lwgo$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lwgo;->b:Ljava/lang/String;

    return-void
.end method
