.class public final Llte$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llte$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Llte$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llte$c$a;

    invoke-direct {v0}, Llte$c$a;-><init>()V

    sput-object v0, Llte$c;->Companion:Llte$c$a;

    return-void
.end method
