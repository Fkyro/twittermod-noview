.class public final Lqso$c;
.super Lqso;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lqso$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqso$c;

    invoke-direct {v0}, Lqso$c;-><init>()V

    sput-object v0, Lqso$c;->a:Lqso$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqso;-><init>()V

    return-void
.end method
