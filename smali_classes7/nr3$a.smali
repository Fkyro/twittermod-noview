.class public final Lnr3$a;
.super Lnr3;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnr3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnr3$a;

    invoke-direct {v0}, Lnr3$a;-><init>()V

    sput-object v0, Lnr3$a;->a:Lnr3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnr3;-><init>()V

    return-void
.end method
