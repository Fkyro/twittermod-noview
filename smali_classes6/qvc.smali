.class public abstract Lqvc;
.super Lij1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqvc$a;,
        Lqvc$c;,
        Lqvc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lij1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final G0:Lqvc$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqvc$b;

    invoke-direct {v0}, Lqvc$b;-><init>()V

    sput-object v0, Lqvc;->G0:Lqvc$b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lij1;-><init>(II)V

    return-void
.end method
