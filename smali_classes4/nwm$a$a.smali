.class public final Lnwm$a$a;
.super Lnwm$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnwm$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnwm$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnwm$a$a;

    invoke-direct {v0}, Lnwm$a$a;-><init>()V

    sput-object v0, Lnwm$a$a;->a:Lnwm$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnwm$a;-><init>()V

    return-void
.end method
