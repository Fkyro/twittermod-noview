.class public abstract Llc1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc1$a;,
        Llc1$b;,
        Llc1$c;,
        Llc1$d;,
        Llc1$e;,
        Llc1$g;,
        Llc1$h;,
        Llc1$f;
    }
.end annotation


# static fields
.field public static final Companion:Llc1$f;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc1$f;

    invoke-direct {v0}, Llc1$f;-><init>()V

    sput-object v0, Llc1;->Companion:Llc1$f;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llc1;->a:Z

    return-void
.end method
