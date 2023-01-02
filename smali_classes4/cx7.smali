.class public final Lcx7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrqi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx7$a;
    }
.end annotation


# static fields
.field public static final c:Lcx7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lcx7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lww7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcx7$a;

    invoke-direct {v0}, Lcx7$a;-><init>()V

    sput-object v0, Lcx7;->c:Lcx7$a;

    return-void
.end method

.method public constructor <init>(Lww7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcx7;->b:Lww7;

    return-void
.end method
