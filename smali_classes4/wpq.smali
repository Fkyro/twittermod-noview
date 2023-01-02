.class public final Lwpq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrqi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwpq$a;
    }
.end annotation


# static fields
.field public static final c:Lwpq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lwpq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwpq$a;

    invoke-direct {v0}, Lwpq$a;-><init>()V

    sput-object v0, Lwpq;->c:Lwpq$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwpq;->b:Ljava/lang/String;

    return-void
.end method
