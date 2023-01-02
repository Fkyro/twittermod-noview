.class public abstract Lala;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lala$b;,
        Lala$d;,
        Lala$c;,
        Lala$a;
    }
.end annotation


# static fields
.field public static final Companion:Lala$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lala$a;

    invoke-direct {v0}, Lala$a;-><init>()V

    sput-object v0, Lala;->Companion:Lala$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
