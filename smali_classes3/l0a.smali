.class public final Ll0a;
.super Lvhb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0a$b;,
        Ll0a$a;
    }
.end annotation


# static fields
.field public static final Companion:Ll0a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0a$b;

    invoke-direct {v0}, Ll0a$b;-><init>()V

    sput-object v0, Ll0a;->Companion:Ll0a$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lvhb;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
