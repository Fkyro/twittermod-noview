.class public final Lqso$a;
.super Lqso;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqso$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqso$a;

    invoke-direct {v0}, Lqso$a;-><init>()V

    sput-object v0, Lqso$a;->a:Lqso$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqso;-><init>()V

    return-void
.end method
