.class public final Lqrn$a;
.super Lqrn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqrn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqrn$a;

    invoke-direct {v0}, Lqrn$a;-><init>()V

    sput-object v0, Lqrn$a;->a:Lqrn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqrn;-><init>()V

    return-void
.end method
