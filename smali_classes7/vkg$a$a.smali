.class public final Lvkg$a$a;
.super Lvkg$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvkg$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvkg$a$a;

    invoke-direct {v0}, Lvkg$a$a;-><init>()V

    sput-object v0, Lvkg$a$a;->a:Lvkg$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvkg$a;-><init>()V

    return-void
.end method
