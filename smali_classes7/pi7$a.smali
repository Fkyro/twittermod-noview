.class public final Lpi7$a;
.super Lpvo$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi7$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpvo$a<",
        "Ldj7;",
        "Lpi7;",
        "Lpi7$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lpi7$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpi7$a$a;

    invoke-direct {v0}, Lpi7$a$a;-><init>()V

    sput-object v0, Lpi7$a;->Companion:Lpi7$a$a;

    return-void
.end method
