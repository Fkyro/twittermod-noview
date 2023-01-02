.class public final Ljml;
.super Loll;
.source "Twttr"

# interfaces
.implements Ltpd;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzkh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loll;-><init>(Lzkh;)V

    .line 2
    iput-object p2, p0, Ljml;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljml;->c:Ljava/lang/Object;

    return-object v0
.end method
