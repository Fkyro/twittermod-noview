.class public final Lvkg$a$b;
.super Lvkg$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lvkg$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvkg$a$b;

    invoke-direct {v0}, Lvkg$a$b;-><init>()V

    sput-object v0, Lvkg$a$b;->a:Lvkg$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvkg$a;-><init>()V

    return-void
.end method
