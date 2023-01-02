.class public final Legi;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Legi;

.field public static final b:Legi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Legi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Legi;

    invoke-direct {v0}, Legi;-><init>()V

    sput-object v0, Legi;->a:Legi;

    new-instance v0, Legi$a;

    invoke-direct {v0}, Legi$a;-><init>()V

    sput-object v0, Legi;->b:Legi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
